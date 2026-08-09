:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.104.193.0/24]] = 0) do={ add list=$AddressList comment=AS29039 address=216.104.193.0/24 }
:if ([:len [find where list=$AddressList and address=216.104.194.0/23]] = 0) do={ add list=$AddressList comment=AS29039 address=216.104.194.0/23 }
:if ([:len [find where list=$AddressList and address=216.104.196.0/22]] = 0) do={ add list=$AddressList comment=AS29039 address=216.104.196.0/22 }
:if ([:len [find where list=$AddressList and address=216.104.200.0/23]] = 0) do={ add list=$AddressList comment=AS29039 address=216.104.200.0/23 }
:if ([:len [find where list=$AddressList and address=216.104.202.0/24]] = 0) do={ add list=$AddressList comment=AS29039 address=216.104.202.0/24 }
:if ([:len [find where list=$AddressList and address=216.104.204.0/22]] = 0) do={ add list=$AddressList comment=AS29039 address=216.104.204.0/22 }
