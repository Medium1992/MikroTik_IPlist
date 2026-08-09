:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.22.158.0/24]] = 0) do={ add list=$AddressList comment=AS215676 address=5.22.158.0/24 }
