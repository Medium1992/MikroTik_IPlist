:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.76.0/22]] = 0) do={ add list=$AddressList comment=AS34402 address=195.225.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.203.52.0/22]] = 0) do={ add list=$AddressList comment=AS34402 address=91.203.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.227.56.0/22]] = 0) do={ add list=$AddressList comment=AS34402 address=91.227.56.0/22 }
