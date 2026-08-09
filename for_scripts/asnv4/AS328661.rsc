:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.72.0/22]] = 0) do={ add list=$AddressList comment=AS328661 address=102.215.72.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.184.0/22]] = 0) do={ add list=$AddressList comment=AS328661 address=102.218.184.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.228.0/22]] = 0) do={ add list=$AddressList comment=AS328661 address=102.218.228.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.236.0/23]] = 0) do={ add list=$AddressList comment=AS328661 address=102.222.236.0/23 }
