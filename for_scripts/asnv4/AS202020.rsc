:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.64.0/22]] = 0) do={ add list=$AddressList comment=AS202020 address=185.219.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.68.0/22]] = 0) do={ add list=$AddressList comment=AS202020 address=185.56.68.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.248.0/22]] = 0) do={ add list=$AddressList comment=AS202020 address=195.253.248.0/22 }
:if ([:len [find where list=$AddressList and address=37.130.232.0/21]] = 0) do={ add list=$AddressList comment=AS202020 address=37.130.232.0/21 }
:if ([:len [find where list=$AddressList and address=46.17.180.0/22]] = 0) do={ add list=$AddressList comment=AS202020 address=46.17.180.0/22 }
:if ([:len [find where list=$AddressList and address=46.229.244.0/23]] = 0) do={ add list=$AddressList comment=AS202020 address=46.229.244.0/23 }
:if ([:len [find where list=$AddressList and address=46.229.248.0/23]] = 0) do={ add list=$AddressList comment=AS202020 address=46.229.248.0/23 }
:if ([:len [find where list=$AddressList and address=92.246.72.0/22]] = 0) do={ add list=$AddressList comment=AS202020 address=92.246.72.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.11.0/24]] = 0) do={ add list=$AddressList comment=AS202020 address=95.215.11.0/24 }
