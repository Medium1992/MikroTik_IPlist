:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.111.176.0/20]] = 0) do={ add list=$AddressList comment=AS34757 address=109.111.176.0/20 }
:if ([:len [find where list=$AddressList and address=193.238.128.0/22]] = 0) do={ add list=$AddressList comment=AS34757 address=193.238.128.0/22 }
:if ([:len [find where list=$AddressList and address=5.44.168.0/23]] = 0) do={ add list=$AddressList comment=AS34757 address=5.44.168.0/23 }
:if ([:len [find where list=$AddressList and address=80.64.168.0/21]] = 0) do={ add list=$AddressList comment=AS34757 address=80.64.168.0/21 }
:if ([:len [find where list=$AddressList and address=80.89.192.0/20]] = 0) do={ add list=$AddressList comment=AS34757 address=80.89.192.0/20 }
:if ([:len [find where list=$AddressList and address=85.118.224.0/21]] = 0) do={ add list=$AddressList comment=AS34757 address=85.118.224.0/21 }
:if ([:len [find where list=$AddressList and address=89.189.176.0/20]] = 0) do={ add list=$AddressList comment=AS34757 address=89.189.176.0/20 }
:if ([:len [find where list=$AddressList and address=89.31.112.0/21]] = 0) do={ add list=$AddressList comment=AS34757 address=89.31.112.0/21 }
:if ([:len [find where list=$AddressList and address=93.92.216.0/21]] = 0) do={ add list=$AddressList comment=AS34757 address=93.92.216.0/21 }
