:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.204.0/23]] = 0) do={ add list=$AddressList comment=AS206955 address=185.170.204.0/23 }
:if ([:len [find where list=$AddressList and address=185.170.207.0/24]] = 0) do={ add list=$AddressList comment=AS206955 address=185.170.207.0/24 }
