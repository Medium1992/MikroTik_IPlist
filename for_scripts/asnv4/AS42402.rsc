:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.94.202.0/24]] = 0) do={ add list=$AddressList comment=AS42402 address=195.94.202.0/24 }
:if ([:len [find where list=$AddressList and address=77.65.136.0/22]] = 0) do={ add list=$AddressList comment=AS42402 address=77.65.136.0/22 }
:if ([:len [find where list=$AddressList and address=91.189.56.0/21]] = 0) do={ add list=$AddressList comment=AS42402 address=91.189.56.0/21 }
