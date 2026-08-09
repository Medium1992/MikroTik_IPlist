:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.229.172.0/22]] = 0) do={ add list=$AddressList comment=AS395652 address=168.229.172.0/22 }
:if ([:len [find where list=$AddressList and address=168.229.176.0/21]] = 0) do={ add list=$AddressList comment=AS395652 address=168.229.176.0/21 }
:if ([:len [find where list=$AddressList and address=168.229.184.0/22]] = 0) do={ add list=$AddressList comment=AS395652 address=168.229.184.0/22 }
