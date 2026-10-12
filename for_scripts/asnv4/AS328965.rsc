:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.241.0/24]] = 0) do={ add list=$AddressList comment=AS328965 address=102.208.241.0/24 }
:if ([:len [find where list=$AddressList and address=102.211.199.0/24]] = 0) do={ add list=$AddressList comment=AS328965 address=102.211.199.0/24 }
:if ([:len [find where list=$AddressList and address=102.218.129.0/24]] = 0) do={ add list=$AddressList comment=AS328965 address=102.218.129.0/24 }
