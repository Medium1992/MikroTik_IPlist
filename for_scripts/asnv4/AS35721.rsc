:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.54.72.0/22]] = 0) do={ add list=$AddressList comment=AS35721 address=194.54.72.0/22 }
:if ([:len [find where list=$AddressList and address=194.79.0.0/22]] = 0) do={ add list=$AddressList comment=AS35721 address=194.79.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.56.0/22]] = 0) do={ add list=$AddressList comment=AS35721 address=91.205.56.0/22 }
