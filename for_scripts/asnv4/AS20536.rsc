:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.158.74.0/23]] = 0) do={ add list=$AddressList comment=AS20536 address=146.158.74.0/23 }
