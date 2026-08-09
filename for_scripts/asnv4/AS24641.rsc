:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.4.0/22]] = 0) do={ add list=$AddressList comment=AS24641 address=185.146.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.50.228.0/22]] = 0) do={ add list=$AddressList comment=AS24641 address=185.50.228.0/22 }
:if ([:len [find where list=$AddressList and address=77.240.176.0/22]] = 0) do={ add list=$AddressList comment=AS24641 address=77.240.176.0/22 }
:if ([:len [find where list=$AddressList and address=77.240.180.0/24]] = 0) do={ add list=$AddressList comment=AS24641 address=77.240.180.0/24 }
:if ([:len [find where list=$AddressList and address=77.240.182.0/23]] = 0) do={ add list=$AddressList comment=AS24641 address=77.240.182.0/23 }
:if ([:len [find where list=$AddressList and address=77.240.184.0/21]] = 0) do={ add list=$AddressList comment=AS24641 address=77.240.184.0/21 }
:if ([:len [find where list=$AddressList and address=81.19.0.0/21]] = 0) do={ add list=$AddressList comment=AS24641 address=81.19.0.0/21 }
:if ([:len [find where list=$AddressList and address=81.19.15.0/24]] = 0) do={ add list=$AddressList comment=AS24641 address=81.19.15.0/24 }
:if ([:len [find where list=$AddressList and address=81.19.8.0/22]] = 0) do={ add list=$AddressList comment=AS24641 address=81.19.8.0/22 }
:if ([:len [find where list=$AddressList and address=85.132.144.0/20]] = 0) do={ add list=$AddressList comment=AS24641 address=85.132.144.0/20 }
:if ([:len [find where list=$AddressList and address=91.196.40.0/22]] = 0) do={ add list=$AddressList comment=AS24641 address=91.196.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.48.0/23]] = 0) do={ add list=$AddressList comment=AS24641 address=91.224.48.0/23 }
:if ([:len [find where list=$AddressList and address=95.129.96.0/21]] = 0) do={ add list=$AddressList comment=AS24641 address=95.129.96.0/21 }
