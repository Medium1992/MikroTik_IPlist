:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.184.0/22]] = 0) do={ add list=$AddressList comment=AS201863 address=185.187.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.12.0/22]] = 0) do={ add list=$AddressList comment=AS201863 address=185.32.12.0/22 }
:if ([:len [find where list=$AddressList and address=212.146.132.0/23]] = 0) do={ add list=$AddressList comment=AS201863 address=212.146.132.0/23 }
:if ([:len [find where list=$AddressList and address=89.207.12.0/22]] = 0) do={ add list=$AddressList comment=AS201863 address=89.207.12.0/22 }
:if ([:len [find where list=$AddressList and address=93.190.216.0/24]] = 0) do={ add list=$AddressList comment=AS201863 address=93.190.216.0/24 }
