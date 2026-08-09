:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.72.4.0/22]] = 0) do={ add list=$AddressList comment=AS213195 address=178.72.4.0/22 }
:if ([:len [find where list=$AddressList and address=46.230.168.0/21]] = 0) do={ add list=$AddressList comment=AS213195 address=46.230.168.0/21 }
:if ([:len [find where list=$AddressList and address=5.254.168.0/21]] = 0) do={ add list=$AddressList comment=AS213195 address=5.254.168.0/21 }
:if ([:len [find where list=$AddressList and address=5.254.192.0/19]] = 0) do={ add list=$AddressList comment=AS213195 address=5.254.192.0/19 }
:if ([:len [find where list=$AddressList and address=92.241.208.0/21]] = 0) do={ add list=$AddressList comment=AS213195 address=92.241.208.0/21 }
