:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.124.0/22]] = 0) do={ add list=$AddressList comment=AS264144 address=138.97.124.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.168.0/23]] = 0) do={ add list=$AddressList comment=AS264144 address=168.197.168.0/23 }
:if ([:len [find where list=$AddressList and address=168.197.170.0/24]] = 0) do={ add list=$AddressList comment=AS264144 address=168.197.170.0/24 }
:if ([:len [find where list=$AddressList and address=189.51.48.0/20]] = 0) do={ add list=$AddressList comment=AS264144 address=189.51.48.0/20 }
