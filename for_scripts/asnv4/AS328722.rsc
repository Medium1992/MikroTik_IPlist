:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.32.0/23]] = 0) do={ add list=$AddressList comment=AS328722 address=102.203.32.0/23 }
:if ([:len [find where list=$AddressList and address=102.207.244.0/22]] = 0) do={ add list=$AddressList comment=AS328722 address=102.207.244.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.236.0/23]] = 0) do={ add list=$AddressList comment=AS328722 address=102.221.236.0/23 }
:if ([:len [find where list=$AddressList and address=102.221.238.0/24]] = 0) do={ add list=$AddressList comment=AS328722 address=102.221.238.0/24 }
