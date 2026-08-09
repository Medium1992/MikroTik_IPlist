:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.158.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=103.251.158.0/24 }
:if ([:len [find where list=$AddressList and address=176.61.131.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=176.61.131.0/24 }
:if ([:len [find where list=$AddressList and address=176.61.132.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=176.61.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.114.236.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=185.114.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.48.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=185.21.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.64.0/22]] = 0) do={ add list=$AddressList comment=AS57866 address=185.242.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.30.206.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=185.30.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.52.236.0/22]] = 0) do={ add list=$AddressList comment=AS57866 address=185.52.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.120.0/22]] = 0) do={ add list=$AddressList comment=AS57866 address=193.187.120.0/22 }
:if ([:len [find where list=$AddressList and address=212.18.112.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=212.18.112.0/24 }
:if ([:len [find where list=$AddressList and address=37.139.136.0/21]] = 0) do={ add list=$AddressList comment=AS57866 address=37.139.136.0/21 }
:if ([:len [find where list=$AddressList and address=45.141.104.0/22]] = 0) do={ add list=$AddressList comment=AS57866 address=45.141.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.149.8.0/22]] = 0) do={ add list=$AddressList comment=AS57866 address=45.149.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.88.65.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=45.88.65.0/24 }
:if ([:len [find where list=$AddressList and address=46.226.126.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=46.226.126.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.60.0/24]] = 0) do={ add list=$AddressList comment=AS57866 address=85.208.60.0/24 }
