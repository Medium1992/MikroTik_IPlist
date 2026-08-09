:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.12.0/22]] = 0) do={ add list=$AddressList comment=AS39657 address=185.63.12.0/22 }
:if ([:len [find where list=$AddressList and address=217.30.0.0/22]] = 0) do={ add list=$AddressList comment=AS39657 address=217.30.0.0/22 }
:if ([:len [find where list=$AddressList and address=81.30.16.0/20]] = 0) do={ add list=$AddressList comment=AS39657 address=81.30.16.0/20 }
:if ([:len [find where list=$AddressList and address=81.93.32.0/20]] = 0) do={ add list=$AddressList comment=AS39657 address=81.93.32.0/20 }
:if ([:len [find where list=$AddressList and address=93.88.32.0/20]] = 0) do={ add list=$AddressList comment=AS39657 address=93.88.32.0/20 }
