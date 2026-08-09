:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.40.0/22]] = 0) do={ add list=$AddressList comment=AS39375 address=185.212.40.0/22 }
:if ([:len [find where list=$AddressList and address=89.161.0.0/18]] = 0) do={ add list=$AddressList comment=AS39375 address=89.161.0.0/18 }
:if ([:len [find where list=$AddressList and address=89.161.104.0/22]] = 0) do={ add list=$AddressList comment=AS39375 address=89.161.104.0/22 }
:if ([:len [find where list=$AddressList and address=89.161.108.0/23]] = 0) do={ add list=$AddressList comment=AS39375 address=89.161.108.0/23 }
:if ([:len [find where list=$AddressList and address=89.161.64.0/19]] = 0) do={ add list=$AddressList comment=AS39375 address=89.161.64.0/19 }
:if ([:len [find where list=$AddressList and address=89.161.96.0/21]] = 0) do={ add list=$AddressList comment=AS39375 address=89.161.96.0/21 }
