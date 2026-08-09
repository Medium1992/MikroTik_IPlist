:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.123.0/24]] = 0) do={ add list=$AddressList comment=AS200593 address=193.24.123.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.233.0/24]] = 0) do={ add list=$AddressList comment=AS200593 address=91.202.233.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.85.0/24]] = 0) do={ add list=$AddressList comment=AS200593 address=91.215.85.0/24 }
