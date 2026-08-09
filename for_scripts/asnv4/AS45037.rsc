:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.128.0/22]] = 0) do={ add list=$AddressList comment=AS45037 address=109.70.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.108.0/24]] = 0) do={ add list=$AddressList comment=AS45037 address=185.56.108.0/24 }
:if ([:len [find where list=$AddressList and address=31.207.88.0/23]] = 0) do={ add list=$AddressList comment=AS45037 address=31.207.88.0/23 }
:if ([:len [find where list=$AddressList and address=31.207.90.0/24]] = 0) do={ add list=$AddressList comment=AS45037 address=31.207.90.0/24 }
:if ([:len [find where list=$AddressList and address=93.189.32.0/22]] = 0) do={ add list=$AddressList comment=AS45037 address=93.189.32.0/22 }
:if ([:len [find where list=$AddressList and address=93.189.36.0/23]] = 0) do={ add list=$AddressList comment=AS45037 address=93.189.36.0/23 }
:if ([:len [find where list=$AddressList and address=93.189.38.0/24]] = 0) do={ add list=$AddressList comment=AS45037 address=93.189.38.0/24 }
