:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.185.0/24]] = 0) do={ add list=$AddressList comment=AS271991 address=168.195.185.0/24 }
