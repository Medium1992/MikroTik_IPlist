:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.108.0/24]] = 0) do={ add list=$AddressList comment=AS49850 address=193.202.108.0/24 }
:if ([:len [find where list=$AddressList and address=213.91.174.0/24]] = 0) do={ add list=$AddressList comment=AS49850 address=213.91.174.0/24 }
