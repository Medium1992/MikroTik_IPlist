:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.189.0/24]] = 0) do={ add list=$AddressList comment=AS31103 address=130.117.189.0/24 }
:if ([:len [find where list=$AddressList and address=193.7.184.0/24]] = 0) do={ add list=$AddressList comment=AS31103 address=193.7.184.0/24 }
:if ([:len [find where list=$AddressList and address=195.160.228.0/22]] = 0) do={ add list=$AddressList comment=AS31103 address=195.160.228.0/22 }
:if ([:len [find where list=$AddressList and address=217.114.208.0/20]] = 0) do={ add list=$AddressList comment=AS31103 address=217.114.208.0/20 }
:if ([:len [find where list=$AddressList and address=62.141.48.0/21]] = 0) do={ add list=$AddressList comment=AS31103 address=62.141.48.0/21 }
:if ([:len [find where list=$AddressList and address=62.141.56.0/22]] = 0) do={ add list=$AddressList comment=AS31103 address=62.141.56.0/22 }
:if ([:len [find where list=$AddressList and address=62.141.60.0/23]] = 0) do={ add list=$AddressList comment=AS31103 address=62.141.60.0/23 }
:if ([:len [find where list=$AddressList and address=84.19.160.0/22]] = 0) do={ add list=$AddressList comment=AS31103 address=84.19.160.0/22 }
:if ([:len [find where list=$AddressList and address=84.19.164.0/23]] = 0) do={ add list=$AddressList comment=AS31103 address=84.19.164.0/23 }
:if ([:len [find where list=$AddressList and address=84.19.166.0/24]] = 0) do={ add list=$AddressList comment=AS31103 address=84.19.166.0/24 }
:if ([:len [find where list=$AddressList and address=84.19.168.0/21]] = 0) do={ add list=$AddressList comment=AS31103 address=84.19.168.0/21 }
:if ([:len [find where list=$AddressList and address=84.19.176.0/20]] = 0) do={ add list=$AddressList comment=AS31103 address=84.19.176.0/20 }
:if ([:len [find where list=$AddressList and address=87.118.64.0/18]] = 0) do={ add list=$AddressList comment=AS31103 address=87.118.64.0/18 }
:if ([:len [find where list=$AddressList and address=91.213.60.0/24]] = 0) do={ add list=$AddressList comment=AS31103 address=91.213.60.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.160.0/23]] = 0) do={ add list=$AddressList comment=AS31103 address=95.169.160.0/23 }
:if ([:len [find where list=$AddressList and address=95.169.169.0/24]] = 0) do={ add list=$AddressList comment=AS31103 address=95.169.169.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.181.0/24]] = 0) do={ add list=$AddressList comment=AS31103 address=95.169.181.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.182.0/23]] = 0) do={ add list=$AddressList comment=AS31103 address=95.169.182.0/23 }
:if ([:len [find where list=$AddressList and address=95.169.184.0/21]] = 0) do={ add list=$AddressList comment=AS31103 address=95.169.184.0/21 }
