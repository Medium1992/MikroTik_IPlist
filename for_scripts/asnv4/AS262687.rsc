:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.192.0/21]] = 0) do={ add list=$AddressList comment=AS262687 address=187.87.192.0/21 }
:if ([:len [find where list=$AddressList and address=187.87.200.0/23]] = 0) do={ add list=$AddressList comment=AS262687 address=187.87.200.0/23 }
:if ([:len [find where list=$AddressList and address=187.87.203.0/24]] = 0) do={ add list=$AddressList comment=AS262687 address=187.87.203.0/24 }
:if ([:len [find where list=$AddressList and address=187.87.204.0/22]] = 0) do={ add list=$AddressList comment=AS262687 address=187.87.204.0/22 }
