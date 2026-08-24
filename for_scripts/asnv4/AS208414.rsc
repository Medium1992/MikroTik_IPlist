:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.8.236.0/22]] = 0) do={ add list=$AddressList comment=AS208414 address=185.8.236.0/22 }
:if ([:len [find where list=$AddressList and address=195.85.85.0/24]] = 0) do={ add list=$AddressList comment=AS208414 address=195.85.85.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.104.0/22]] = 0) do={ add list=$AddressList comment=AS208414 address=45.138.104.0/22 }
:if ([:len [find where list=$AddressList and address=89.221.208.0/24]] = 0) do={ add list=$AddressList comment=AS208414 address=89.221.208.0/24 }
:if ([:len [find where list=$AddressList and address=89.221.211.0/24]] = 0) do={ add list=$AddressList comment=AS208414 address=89.221.211.0/24 }
