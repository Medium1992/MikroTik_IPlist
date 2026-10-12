:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.77.0/24]] = 0) do={ add list=$AddressList comment=AS57511 address=158.255.77.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.115.0/24]] = 0) do={ add list=$AddressList comment=AS57511 address=181.214.115.0/24 }
:if ([:len [find where list=$AddressList and address=181.41.216.0/24]] = 0) do={ add list=$AddressList comment=AS57511 address=181.41.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.135.156.0/24]] = 0) do={ add list=$AddressList comment=AS57511 address=185.135.156.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.242.0/24]] = 0) do={ add list=$AddressList comment=AS57511 address=194.110.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.164.0/23]] = 0) do={ add list=$AddressList comment=AS57511 address=91.132.164.0/23 }
