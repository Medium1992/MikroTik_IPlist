:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.4.0/22]] = 0) do={ add list=$AddressList comment=AS264680 address=168.227.4.0/22 }
