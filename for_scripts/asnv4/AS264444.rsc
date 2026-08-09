:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.224.0/22]] = 0) do={ add list=$AddressList comment=AS264444 address=131.221.224.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.236.0/22]] = 0) do={ add list=$AddressList comment=AS264444 address=168.194.236.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.60.0/22]] = 0) do={ add list=$AddressList comment=AS264444 address=168.195.60.0/22 }
