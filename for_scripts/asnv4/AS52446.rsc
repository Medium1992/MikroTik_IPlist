:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.77.214.0/24]] = 0) do={ add list=$AddressList comment=AS52446 address=168.77.214.0/24 }
