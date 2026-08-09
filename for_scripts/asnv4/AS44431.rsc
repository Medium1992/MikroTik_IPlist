:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.58.196.0/24]] = 0) do={ add list=$AddressList comment=AS44431 address=154.58.196.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.77.0/24]] = 0) do={ add list=$AddressList comment=AS44431 address=154.62.77.0/24 }
:if ([:len [find where list=$AddressList and address=193.220.162.0/23]] = 0) do={ add list=$AddressList comment=AS44431 address=193.220.162.0/23 }
:if ([:len [find where list=$AddressList and address=193.220.224.0/20]] = 0) do={ add list=$AddressList comment=AS44431 address=193.220.224.0/20 }
:if ([:len [find where list=$AddressList and address=204.8.41.0/24]] = 0) do={ add list=$AddressList comment=AS44431 address=204.8.41.0/24 }
:if ([:len [find where list=$AddressList and address=216.9.228.0/23]] = 0) do={ add list=$AddressList comment=AS44431 address=216.9.228.0/23 }
:if ([:len [find where list=$AddressList and address=38.105.15.0/24]] = 0) do={ add list=$AddressList comment=AS44431 address=38.105.15.0/24 }
:if ([:len [find where list=$AddressList and address=77.70.176.0/22]] = 0) do={ add list=$AddressList comment=AS44431 address=77.70.176.0/22 }
:if ([:len [find where list=$AddressList and address=77.70.181.0/24]] = 0) do={ add list=$AddressList comment=AS44431 address=77.70.181.0/24 }
:if ([:len [find where list=$AddressList and address=77.70.184.0/21]] = 0) do={ add list=$AddressList comment=AS44431 address=77.70.184.0/21 }
:if ([:len [find where list=$AddressList and address=92.43.224.0/21]] = 0) do={ add list=$AddressList comment=AS44431 address=92.43.224.0/21 }
