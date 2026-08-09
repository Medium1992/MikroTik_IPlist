:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.136.0/23]] = 0) do={ add list=$AddressList comment=AS39279 address=185.108.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.108.180.0/22]] = 0) do={ add list=$AddressList comment=AS39279 address=185.108.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.33.104.0/22]] = 0) do={ add list=$AddressList comment=AS39279 address=185.33.104.0/22 }
:if ([:len [find where list=$AddressList and address=80.97.56.0/22]] = 0) do={ add list=$AddressList comment=AS39279 address=80.97.56.0/22 }
:if ([:len [find where list=$AddressList and address=89.32.224.0/20]] = 0) do={ add list=$AddressList comment=AS39279 address=89.32.224.0/20 }
