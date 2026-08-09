:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.113.0/24]] = 0) do={ add list=$AddressList comment=AS206661 address=185.187.113.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.114.0/24]] = 0) do={ add list=$AddressList comment=AS206661 address=185.187.114.0/24 }
:if ([:len [find where list=$AddressList and address=5.3.92.0/23]] = 0) do={ add list=$AddressList comment=AS206661 address=5.3.92.0/23 }
:if ([:len [find where list=$AddressList and address=79.137.149.0/24]] = 0) do={ add list=$AddressList comment=AS206661 address=79.137.149.0/24 }
