:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.220.0/24]] = 0) do={ add list=$AddressList comment=AS44310 address=195.19.220.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.70.0/23]] = 0) do={ add list=$AddressList comment=AS44310 address=195.19.70.0/23 }
:if ([:len [find where list=$AddressList and address=195.226.222.0/24]] = 0) do={ add list=$AddressList comment=AS44310 address=195.226.222.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.186.0/23]] = 0) do={ add list=$AddressList comment=AS44310 address=195.93.186.0/23 }
