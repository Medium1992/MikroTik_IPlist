:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.128.0/24]] = 0) do={ add list=$AddressList comment=AS215654 address=193.34.128.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.86.0/24]] = 0) do={ add list=$AddressList comment=AS215654 address=217.25.86.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.12.0/24]] = 0) do={ add list=$AddressList comment=AS215654 address=91.235.12.0/24 }
