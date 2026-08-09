:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.221.0.0/21]] = 0) do={ add list=$AddressList comment=AS31724 address=176.221.0.0/21 }
:if ([:len [find where list=$AddressList and address=178.22.192.0/21]] = 0) do={ add list=$AddressList comment=AS31724 address=178.22.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.64.208.0/22]] = 0) do={ add list=$AddressList comment=AS31724 address=185.64.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.8.200.0/22]] = 0) do={ add list=$AddressList comment=AS31724 address=185.8.200.0/22 }
:if ([:len [find where list=$AddressList and address=31.170.168.0/21]] = 0) do={ add list=$AddressList comment=AS31724 address=31.170.168.0/21 }
:if ([:len [find where list=$AddressList and address=89.207.64.0/21]] = 0) do={ add list=$AddressList comment=AS31724 address=89.207.64.0/21 }
:if ([:len [find where list=$AddressList and address=92.246.152.0/22]] = 0) do={ add list=$AddressList comment=AS31724 address=92.246.152.0/22 }
:if ([:len [find where list=$AddressList and address=94.198.232.0/21]] = 0) do={ add list=$AddressList comment=AS31724 address=94.198.232.0/21 }
