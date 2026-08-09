:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.128.0/24]] = 0) do={ add list=$AddressList comment=AS32894 address=198.169.128.0/24 }
:if ([:len [find where list=$AddressList and address=65.202.124.0/24]] = 0) do={ add list=$AddressList comment=AS32894 address=65.202.124.0/24 }
