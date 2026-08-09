:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.209.0/24]] = 0) do={ add list=$AddressList comment=AS51683 address=185.115.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.9.138.0/24]] = 0) do={ add list=$AddressList comment=AS51683 address=185.9.138.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.241.0/24]] = 0) do={ add list=$AddressList comment=AS51683 address=31.40.241.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.242.0/23]] = 0) do={ add list=$AddressList comment=AS51683 address=31.40.242.0/23 }
