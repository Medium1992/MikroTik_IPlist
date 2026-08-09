:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.136.104.0/22]] = 0) do={ add list=$AddressList comment=AS55204 address=64.136.104.0/22 }
:if ([:len [find where list=$AddressList and address=72.236.101.0/24]] = 0) do={ add list=$AddressList comment=AS55204 address=72.236.101.0/24 }
:if ([:len [find where list=$AddressList and address=72.236.92.0/24]] = 0) do={ add list=$AddressList comment=AS55204 address=72.236.92.0/24 }
