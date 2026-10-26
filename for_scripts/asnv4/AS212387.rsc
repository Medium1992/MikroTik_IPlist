:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.193.158.0/24]] = 0) do={ add list=$AddressList comment=AS212387 address=116.193.158.0/24 }
