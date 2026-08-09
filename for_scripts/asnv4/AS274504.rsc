:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.17.0/24]] = 0) do={ add list=$AddressList comment=AS274504 address=168.194.17.0/24 }
