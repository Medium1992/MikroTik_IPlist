:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.28.0/22]] = 0) do={ add list=$AddressList comment=AS45326 address=103.30.28.0/22 }
:if ([:len [find where list=$AddressList and address=119.18.144.0/21]] = 0) do={ add list=$AddressList comment=AS45326 address=119.18.144.0/21 }
:if ([:len [find where list=$AddressList and address=202.5.32.0/21]] = 0) do={ add list=$AddressList comment=AS45326 address=202.5.32.0/21 }
:if ([:len [find where list=$AddressList and address=202.5.40.0/22]] = 0) do={ add list=$AddressList comment=AS45326 address=202.5.40.0/22 }
:if ([:len [find where list=$AddressList and address=202.5.45.0/24]] = 0) do={ add list=$AddressList comment=AS45326 address=202.5.45.0/24 }
:if ([:len [find where list=$AddressList and address=202.5.46.0/23]] = 0) do={ add list=$AddressList comment=AS45326 address=202.5.46.0/23 }
:if ([:len [find where list=$AddressList and address=202.5.48.0/20]] = 0) do={ add list=$AddressList comment=AS45326 address=202.5.48.0/20 }
