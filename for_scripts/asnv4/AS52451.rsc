:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.136.58.0/24]] = 0) do={ add list=$AddressList comment=AS52451 address=141.136.58.0/24 }
:if ([:len [find where list=$AddressList and address=141.136.60.0/24]] = 0) do={ add list=$AddressList comment=AS52451 address=141.136.60.0/24 }
:if ([:len [find where list=$AddressList and address=190.149.164.0/24]] = 0) do={ add list=$AddressList comment=AS52451 address=190.149.164.0/24 }
:if ([:len [find where list=$AddressList and address=200.119.142.0/24]] = 0) do={ add list=$AddressList comment=AS52451 address=200.119.142.0/24 }
