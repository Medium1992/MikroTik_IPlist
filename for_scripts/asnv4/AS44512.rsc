:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.212.0/22]] = 0) do={ add list=$AddressList comment=AS44512 address=185.127.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.132.56.0/22]] = 0) do={ add list=$AddressList comment=AS44512 address=185.132.56.0/22 }
:if ([:len [find where list=$AddressList and address=195.254.224.0/19]] = 0) do={ add list=$AddressList comment=AS44512 address=195.254.224.0/19 }
:if ([:len [find where list=$AddressList and address=212.46.168.0/21]] = 0) do={ add list=$AddressList comment=AS44512 address=212.46.168.0/21 }
:if ([:len [find where list=$AddressList and address=212.46.176.0/20]] = 0) do={ add list=$AddressList comment=AS44512 address=212.46.176.0/20 }
:if ([:len [find where list=$AddressList and address=31.177.112.0/21]] = 0) do={ add list=$AddressList comment=AS44512 address=31.177.112.0/21 }
:if ([:len [find where list=$AddressList and address=89.107.104.0/21]] = 0) do={ add list=$AddressList comment=AS44512 address=89.107.104.0/21 }
:if ([:len [find where list=$AddressList and address=92.243.128.0/19]] = 0) do={ add list=$AddressList comment=AS44512 address=92.243.128.0/19 }
