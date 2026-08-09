:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.198.203.0/24]] = 0) do={ add list=$AddressList comment=AS55626 address=113.198.203.0/24 }
:if ([:len [find where list=$AddressList and address=113.198.204.0/22]] = 0) do={ add list=$AddressList comment=AS55626 address=113.198.204.0/22 }
:if ([:len [find where list=$AddressList and address=211.204.148.0/22]] = 0) do={ add list=$AddressList comment=AS55626 address=211.204.148.0/22 }
:if ([:len [find where list=$AddressList and address=220.68.198.0/23]] = 0) do={ add list=$AddressList comment=AS55626 address=220.68.198.0/23 }
:if ([:len [find where list=$AddressList and address=220.68.252.0/23]] = 0) do={ add list=$AddressList comment=AS55626 address=220.68.252.0/23 }
