:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.63.202.0/23]] = 0) do={ add list=$AddressList comment=AS55504 address=164.63.202.0/23 }
:if ([:len [find where list=$AddressList and address=164.63.204.0/23]] = 0) do={ add list=$AddressList comment=AS55504 address=164.63.204.0/23 }
