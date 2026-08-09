:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.90.152.0/21]] = 0) do={ add list=$AddressList comment=AS44507 address=134.90.152.0/21 }
:if ([:len [find where list=$AddressList and address=146.247.32.0/21]] = 0) do={ add list=$AddressList comment=AS44507 address=146.247.32.0/21 }
:if ([:len [find where list=$AddressList and address=178.57.32.0/20]] = 0) do={ add list=$AddressList comment=AS44507 address=178.57.32.0/20 }
:if ([:len [find where list=$AddressList and address=178.57.48.0/21]] = 0) do={ add list=$AddressList comment=AS44507 address=178.57.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.16.56.0/22]] = 0) do={ add list=$AddressList comment=AS44507 address=185.16.56.0/22 }
:if ([:len [find where list=$AddressList and address=188.120.48.0/20]] = 0) do={ add list=$AddressList comment=AS44507 address=188.120.48.0/20 }
:if ([:len [find where list=$AddressList and address=194.58.160.0/21]] = 0) do={ add list=$AddressList comment=AS44507 address=194.58.160.0/21 }
:if ([:len [find where list=$AddressList and address=194.58.176.0/21]] = 0) do={ add list=$AddressList comment=AS44507 address=194.58.176.0/21 }
:if ([:len [find where list=$AddressList and address=46.228.96.0/20]] = 0) do={ add list=$AddressList comment=AS44507 address=46.228.96.0/20 }
:if ([:len [find where list=$AddressList and address=46.42.0.0/18]] = 0) do={ add list=$AddressList comment=AS44507 address=46.42.0.0/18 }
:if ([:len [find where list=$AddressList and address=5.175.88.0/21]] = 0) do={ add list=$AddressList comment=AS44507 address=5.175.88.0/21 }
