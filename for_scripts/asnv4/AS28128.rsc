:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.32.0/22]] = 0) do={ add list=$AddressList comment=AS28128 address=168.195.32.0/22 }
:if ([:len [find where list=$AddressList and address=187.19.48.0/20]] = 0) do={ add list=$AddressList comment=AS28128 address=187.19.48.0/20 }
