:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.140.0/22]] = 0) do={ add list=$AddressList comment=AS204161 address=185.112.140.0/22 }
:if ([:len [find where list=$AddressList and address=195.216.212.0/23]] = 0) do={ add list=$AddressList comment=AS204161 address=195.216.212.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.14.0/23]] = 0) do={ add list=$AddressList comment=AS204161 address=195.88.14.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.140.0/23]] = 0) do={ add list=$AddressList comment=AS204161 address=45.9.140.0/23 }
:if ([:len [find where list=$AddressList and address=46.148.176.0/20]] = 0) do={ add list=$AddressList comment=AS204161 address=46.148.176.0/20 }
:if ([:len [find where list=$AddressList and address=91.207.108.0/23]] = 0) do={ add list=$AddressList comment=AS204161 address=91.207.108.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.97.0/24]] = 0) do={ add list=$AddressList comment=AS204161 address=91.207.97.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.112.0/22]] = 0) do={ add list=$AddressList comment=AS204161 address=95.215.112.0/22 }
