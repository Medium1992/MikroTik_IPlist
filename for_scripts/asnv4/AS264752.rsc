:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.36.0/22]] = 0) do={ add list=$AddressList comment=AS264752 address=168.195.36.0/22 }
