:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.212.0/22]] = 0) do={ add list=$AddressList comment=AS29262 address=139.28.212.0/22 }
:if ([:len [find where list=$AddressList and address=139.28.32.0/22]] = 0) do={ add list=$AddressList comment=AS29262 address=139.28.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.119.80.0/24]] = 0) do={ add list=$AddressList comment=AS29262 address=185.119.80.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.200.0/22]] = 0) do={ add list=$AddressList comment=AS29262 address=185.249.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.85.189.0/24]] = 0) do={ add list=$AddressList comment=AS29262 address=185.85.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.190.0/24]] = 0) do={ add list=$AddressList comment=AS29262 address=185.85.190.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.237.0/24]] = 0) do={ add list=$AddressList comment=AS29262 address=185.85.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.239.0/24]] = 0) do={ add list=$AddressList comment=AS29262 address=185.85.239.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.5.0/24]] = 0) do={ add list=$AddressList comment=AS29262 address=185.86.5.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.92.0/22]] = 0) do={ add list=$AddressList comment=AS29262 address=194.169.92.0/22 }
:if ([:len [find where list=$AddressList and address=62.182.32.0/22]] = 0) do={ add list=$AddressList comment=AS29262 address=62.182.32.0/22 }
:if ([:len [find where list=$AddressList and address=85.8.156.0/22]] = 0) do={ add list=$AddressList comment=AS29262 address=85.8.156.0/22 }
:if ([:len [find where list=$AddressList and address=85.8.160.0/22]] = 0) do={ add list=$AddressList comment=AS29262 address=85.8.160.0/22 }
:if ([:len [find where list=$AddressList and address=93.190.8.0/22]] = 0) do={ add list=$AddressList comment=AS29262 address=93.190.8.0/22 }
