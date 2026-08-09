:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.211.0.0/16]] = 0) do={ add list=$AddressList comment=AS36375 address=141.211.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.212.0.0/15]] = 0) do={ add list=$AddressList comment=AS36375 address=141.212.0.0/15 }
:if ([:len [find where list=$AddressList and address=141.214.0.0/16]] = 0) do={ add list=$AddressList comment=AS36375 address=141.214.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.80.0/24]] = 0) do={ add list=$AddressList comment=AS36375 address=192.12.80.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.253.0/24]] = 0) do={ add list=$AddressList comment=AS36375 address=192.231.253.0/24 }
:if ([:len [find where list=$AddressList and address=192.41.232.0/23]] = 0) do={ add list=$AddressList comment=AS36375 address=192.41.232.0/23 }
:if ([:len [find where list=$AddressList and address=198.108.8.0/21]] = 0) do={ add list=$AddressList comment=AS36375 address=198.108.8.0/21 }
:if ([:len [find where list=$AddressList and address=207.75.144.0/20]] = 0) do={ add list=$AddressList comment=AS36375 address=207.75.144.0/20 }
:if ([:len [find where list=$AddressList and address=35.0.0.0/14]] = 0) do={ add list=$AddressList comment=AS36375 address=35.0.0.0/14 }
:if ([:len [find where list=$AddressList and address=35.4.0.0/15]] = 0) do={ add list=$AddressList comment=AS36375 address=35.4.0.0/15 }
:if ([:len [find where list=$AddressList and address=35.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS36375 address=35.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=35.7.0.0/18]] = 0) do={ add list=$AddressList comment=AS36375 address=35.7.0.0/18 }
:if ([:len [find where list=$AddressList and address=35.7.128.0/18]] = 0) do={ add list=$AddressList comment=AS36375 address=35.7.128.0/18 }
:if ([:len [find where list=$AddressList and address=67.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS36375 address=67.194.0.0/16 }
