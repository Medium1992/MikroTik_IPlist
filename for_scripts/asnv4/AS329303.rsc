:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.108.0/22]] = 0) do={ add list=$AddressList comment=AS329303 address=102.203.108.0/22 }
:if ([:len [find where list=$AddressList and address=102.207.92.0/23]] = 0) do={ add list=$AddressList comment=AS329303 address=102.207.92.0/23 }
:if ([:len [find where list=$AddressList and address=102.211.132.0/22]] = 0) do={ add list=$AddressList comment=AS329303 address=102.211.132.0/22 }
