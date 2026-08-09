:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.20.0/22]] = 0) do={ add list=$AddressList comment=AS264528 address=138.0.20.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.104.0/22]] = 0) do={ add list=$AddressList comment=AS264528 address=168.194.104.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.69.0/24]] = 0) do={ add list=$AddressList comment=AS264528 address=186.233.69.0/24 }
