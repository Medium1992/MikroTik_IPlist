:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.108.192.0/18]] = 0) do={ add list=$AddressList comment=AS35728 address=77.108.192.0/18 }
:if ([:len [find where list=$AddressList and address=82.209.64.0/18]] = 0) do={ add list=$AddressList comment=AS35728 address=82.209.64.0/18 }
:if ([:len [find where list=$AddressList and address=85.140.44.0/22]] = 0) do={ add list=$AddressList comment=AS35728 address=85.140.44.0/22 }
:if ([:len [find where list=$AddressList and address=85.234.32.0/19]] = 0) do={ add list=$AddressList comment=AS35728 address=85.234.32.0/19 }
:if ([:len [find where list=$AddressList and address=92.246.160.0/19]] = 0) do={ add list=$AddressList comment=AS35728 address=92.246.160.0/19 }
:if ([:len [find where list=$AddressList and address=95.83.64.0/18]] = 0) do={ add list=$AddressList comment=AS35728 address=95.83.64.0/18 }
