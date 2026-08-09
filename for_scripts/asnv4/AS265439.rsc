:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.188.0/22]] = 0) do={ add list=$AddressList comment=AS265439 address=168.195.188.0/22 }
